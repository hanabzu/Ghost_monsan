FROM ghost:5-alpine
ENV NODE_ENV=production
CMD ["node", "current/index.js"]
